.class public final Lb46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LCBe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LCBe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb46;->a:I

    iput-object p1, p0, Lb46;->b:Landroid/content/Context;

    iput-object p2, p0, Lb46;->c:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LYa6;

    .line 7
    .line 8
    iget-object v0, p0, Lb46;->c:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LmGc;

    .line 16
    .line 17
    sget-object v4, LaOb;->g:LL4b;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xf0

    .line 21
    .line 22
    iget-object v2, p0, Lb46;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v2, LYa6;

    .line 30
    .line 31
    iget-object v0, p0, Lb46;->c:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LmGc;

    .line 39
    .line 40
    sget-object v5, LaOb;->d:LL4b;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0xf0

    .line 44
    .line 45
    iget-object v3, p0, Lb46;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    new-instance v3, LYa6;

    .line 53
    .line 54
    iget-object v0, p0, Lb46;->c:LCBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, LmGc;

    .line 62
    .line 63
    sget-object v6, LaOb;->e:LL4b;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xf8

    .line 67
    .line 68
    iget-object v4, p0, Lb46;->b:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
