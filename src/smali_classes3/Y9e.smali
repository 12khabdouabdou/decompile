.class public final LY9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHP8;


# direct methods
.method public synthetic constructor <init>(LHP8;I)V
    .locals 0

    .line 1
    iput p2, p0, LY9e;->a:I

    iput-object p1, p0, LY9e;->b:LHP8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LY9e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiGc;

    .line 7
    .line 8
    iget-object p1, p0, LY9e;->b:LHP8;

    .line 9
    .line 10
    iget-object p1, p1, LHP8;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LA9e;

    .line 13
    .line 14
    sget-object v0, Ldae;->f:Ldae;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LA9e;->a(LNC8;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LE72;

    .line 21
    .line 22
    iget-object p1, p0, LY9e;->b:LHP8;

    .line 23
    .line 24
    iget-object p1, p1, LHP8;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LA9e;

    .line 27
    .line 28
    sget-object v0, Laae;->f:Laae;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LA9e;->a(LNC8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
