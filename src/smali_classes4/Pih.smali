.class public final LPih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRih;


# direct methods
.method public synthetic constructor <init>(LRih;I)V
    .locals 0

    .line 1
    iput p2, p0, LPih;->a:I

    iput-object p1, p0, LPih;->b:LRih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LRih;LAjh;I)V
    .locals 0

    .line 2
    iput p3, p0, LPih;->a:I

    iput-object p1, p0, LPih;->b:LRih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPih;->b:LRih;

    .line 9
    .line 10
    iget-object p1, p1, LRih;->j:Ltzc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lm3d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, LPih;->b:LRih;

    .line 25
    .line 26
    iput-object p1, v0, LRih;->m:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, v0, LRih;->j:Ltzc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LAjh;

    .line 35
    .line 36
    invoke-virtual {p1}, LAjh;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LPih;->b:LRih;

    .line 45
    .line 46
    iput-object p1, v0, LRih;->n:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LPih;->b:LRih;

    .line 55
    .line 56
    iput-object p1, v0, LRih;->o:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
