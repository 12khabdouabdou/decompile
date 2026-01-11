.class public final Llde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lode;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lode;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Llde;->a:I

    iput-object p1, p0, Llde;->b:Lode;

    iput-object p2, p0, Llde;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llde;->b:Lode;

    .line 7
    .line 8
    iget-object v1, p0, Llde;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldde;->K(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llde;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ljde;

    .line 47
    .line 48
    new-instance v3, Ljde;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const v13, 0x1ffde

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x5

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v3 .. v13}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Llde;->b:Lode;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ldde;->N(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lc5e;->a:Lc5e;

    .line 74
    .line 75
    iget-object v2, v0, Lode;->Z0:Ly3i;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Ldde;->K0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Ldde;->j0:LYZf;

    .line 84
    .line 85
    invoke-virtual {v0}, LYZf;->b()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
