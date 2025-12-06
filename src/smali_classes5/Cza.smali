.class public final LCza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ldtj;

.field public final synthetic a:I

.field public final synthetic b:Lkt1;

.field public final synthetic c:LEt2;

.field public final synthetic t:Lzcg;


# direct methods
.method public synthetic constructor <init>(Lkt1;LEt2;Lzcg;Ldtj;I)V
    .locals 0

    .line 1
    iput p5, p0, LCza;->a:I

    iput-object p1, p0, LCza;->b:Lkt1;

    iput-object p2, p0, LCza;->c:LEt2;

    iput-object p3, p0, LCza;->t:Lzcg;

    iput-object p4, p0, LCza;->X:Ldtj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LCza;->b:Lkt1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LCza;->c:LEt2;

    .line 16
    .line 17
    iget-object v2, p0, LCza;->t:Lzcg;

    .line 18
    .line 19
    iget-object v3, p0, LCza;->X:Ldtj;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2, v3}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LCza;->b:Lkt1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, LCza;->c:LEt2;

    .line 37
    .line 38
    iget-object v2, p0, LCza;->t:Lzcg;

    .line 39
    .line 40
    iget-object v3, p0, LCza;->X:Ldtj;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2, v3}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
