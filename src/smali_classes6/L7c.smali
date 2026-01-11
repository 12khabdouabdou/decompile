.class public final LL7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;

.field public final synthetic c:Lfyd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Lfyd;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LL7c;->a:I

    iput-object p1, p0, LL7c;->b:Ljava/lang/Enum;

    iput-object p2, p0, LL7c;->c:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LL7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7c;->b:Ljava/lang/Enum;

    .line 7
    .line 8
    iget-object v1, p0, LL7c;->c:Lfyd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfyd;->d(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LL7c;->b:Ljava/lang/Enum;

    .line 15
    .line 16
    iget-object v1, p0, LL7c;->c:Lfyd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lfyd;->d(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
