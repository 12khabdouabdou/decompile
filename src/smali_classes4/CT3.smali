.class public final LCT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDT3;

.field public final synthetic c:Lghc;


# direct methods
.method public synthetic constructor <init>(LDT3;Lghc;I)V
    .locals 0

    .line 1
    iput p3, p0, LCT3;->a:I

    iput-object p1, p0, LCT3;->b:LDT3;

    iput-object p2, p0, LCT3;->c:Lghc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LCT3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LCT3;->c:Lghc;

    .line 9
    .line 10
    iget p1, p1, Lghc;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LCT3;->b:LDT3;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LDT3;->g3(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, LCT3;->c:Lghc;

    .line 26
    .line 27
    iget v0, v0, Lghc;->c:I

    .line 28
    .line 29
    iget-object v1, p0, LCT3;->b:LDT3;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LDT3;->g3(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
