.class public final LjJf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJf;

.field public final synthetic c:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(LkJf;FFI)V
    .locals 0

    .line 1
    iput p4, p0, LjJf;->a:I

    iput-object p1, p0, LjJf;->b:LkJf;

    iput p2, p0, LjJf;->c:F

    iput p3, p0, LjJf;->t:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LjJf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object v0, p0, LjJf;->b:LkJf;

    .line 9
    .line 10
    iget v0, v0, LkJf;->t:F

    .line 11
    .line 12
    iget v1, p0, LjJf;->t:F

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget v3, p0, LjJf;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPinchGesture(IFFF)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 24
    .line 25
    iget-object v0, p0, LjJf;->b:LkJf;

    .line 26
    .line 27
    iget v0, v0, LkJf;->t:F

    .line 28
    .line 29
    iget v1, p0, LjJf;->t:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget v3, p0, LjJf;->c:F

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPinchGesture(IFFF)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 41
    .line 42
    iget-object v0, p0, LjJf;->b:LkJf;

    .line 43
    .line 44
    iget v0, v0, LkJf;->t:F

    .line 45
    .line 46
    iget v1, p0, LjJf;->t:F

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget v3, p0, LjJf;->c:F

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPinchGesture(IFFF)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
