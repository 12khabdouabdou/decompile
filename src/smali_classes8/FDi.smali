.class public final LFDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltli;


# direct methods
.method public constructor <init>(Ltli;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFDi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFDi;->b:Ltli;

    return-void
.end method

.method public constructor <init>(Ltli;LcJe;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LFDi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFDi;->b:Ltli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LFDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFDi;->b:Ltli;

    .line 7
    .line 8
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LIx0;

    .line 11
    .line 12
    const-string v1, "copy_single"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LIx0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LFDi;->b:Ltli;

    .line 19
    .line 20
    iget-object v1, v0, Ltli;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LIx0;

    .line 25
    .line 26
    const-string v1, "copy_multi"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LIx0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
