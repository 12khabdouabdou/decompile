.class public final LZRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK77;


# instance fields
.field public final synthetic a:I

.field public final b:LK77;

.field public final c:LK77;


# direct methods
.method public synthetic constructor <init>(LK77;LK77;I)V
    .locals 0

    .line 1
    iput p3, p0, LZRb;->a:I

    iput-object p1, p0, LZRb;->b:LK77;

    iput-object p2, p0, LZRb;->c:LK77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LRSb;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v2, v0}, LRSb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LrRb;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {v3, v0}, LrRb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LnA0;->f:LnA0;

    .line 21
    .line 22
    iget-object v0, p0, LZRb;->b:LK77;

    .line 23
    .line 24
    check-cast v0, LUb4;

    .line 25
    .line 26
    invoke-virtual {v0}, LUb4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LZRb;->c:LK77;

    .line 31
    .line 32
    check-cast v1, LUb4;

    .line 33
    .line 34
    instance-of v5, v1, LtH9;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v1, LtH9;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v5, LWr6;

    .line 43
    .line 44
    invoke-direct {v5, v1}, LWr6;-><init>(LK77;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    :goto_0
    new-instance v1, LTff;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lxwf;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, LTff;-><init>(Lz73;Lz73;LnA0;Lxwf;LtH9;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, LZRb;->b:LK77;

    .line 58
    .line 59
    check-cast v0, Lon9;

    .line 60
    .line 61
    iget-object v0, v0, Lon9;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, LZRb;->c:LK77;

    .line 66
    .line 67
    check-cast v1, LUb4;

    .line 68
    .line 69
    invoke-virtual {v1}, LUb4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LYRb;

    .line 74
    .line 75
    check-cast v1, LTb4;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, LYRb;-><init>(Landroid/content/Context;LTb4;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
