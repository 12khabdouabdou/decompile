.class public final LD1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LmGc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LmGc;I)V
    .locals 0

    .line 1
    iput p3, p0, LD1d;->a:I

    iput-object p1, p0, LD1d;->b:Landroid/content/Context;

    iput-object p2, p0, LD1d;->c:LmGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD1d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LYa6;

    .line 7
    .line 8
    sget-object v4, LqEd;->a:LL4b;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xf0

    .line 12
    .line 13
    iget-object v2, p0, LD1d;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, LD1d;->c:LmGc;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, LYa6;

    .line 23
    .line 24
    sget-object v5, LaOb;->B:LL4b;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0xf8

    .line 28
    .line 29
    iget-object v3, p0, LD1d;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, LD1d;->c:LmGc;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
