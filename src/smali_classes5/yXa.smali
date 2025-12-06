.class public final synthetic LyXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmN8;


# direct methods
.method public synthetic constructor <init>(LmN8;I)V
    .locals 0

    .line 1
    iput p2, p0, LyXa;->a:I

    iput-object p1, p0, LyXa;->b:LmN8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LyXa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyXa;->b:LmN8;

    .line 7
    .line 8
    invoke-static {v0}, LmN8;->d(LmN8;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LyXa;->b:LmN8;

    .line 13
    .line 14
    invoke-static {v0}, LmN8;->d(LmN8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
