.class public final LJVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKVa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKVa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LJVa;->a:I

    iput-object p1, p0, LJVa;->b:LKVa;

    iput-object p2, p0, LJVa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDpd;

    .line 7
    .line 8
    iget-object v1, p0, LJVa;->b:LKVa;

    .line 9
    .line 10
    iget-object v1, v1, LKVa;->b:LYY4;

    .line 11
    .line 12
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR93;

    .line 17
    .line 18
    check-cast v1, LFRe;

    .line 19
    .line 20
    invoke-static {v1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LOdh;->a:LNdh;

    .line 25
    .line 26
    iget-object v3, p0, LJVa;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LJVa;->b:LKVa;

    .line 41
    .line 42
    iget-object v0, v0, LKVa;->j:LYY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwy0;

    .line 49
    .line 50
    iget-object v1, p0, LJVa;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwy0;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, LDpd;

    .line 59
    .line 60
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, LDpd;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v1, v0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
