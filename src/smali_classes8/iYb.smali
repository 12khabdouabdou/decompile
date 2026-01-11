.class public final LiYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjYb;


# direct methods
.method public synthetic constructor <init>(LjYb;Lq9i;I)V
    .locals 0

    .line 1
    iput p3, p0, LiYb;->a:I

    iput-object p1, p0, LiYb;->b:LjYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LiYb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LiYb;->b:LjYb;

    .line 9
    .line 10
    iget-object p1, p1, LjYb;->j:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LiYb;->b:LjYb;

    .line 19
    .line 20
    iget-object p1, p1, LjYb;->j:LJp0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
