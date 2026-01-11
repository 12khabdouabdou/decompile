.class public final Lr5i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lu5i;

.field public final synthetic c:LCej;

.field public final synthetic t:LVbc;


# direct methods
.method public constructor <init>(LVbc;Lu5i;LCej;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5i;->a:I

    .line 1
    iput-object p1, p0, Lr5i;->t:LVbc;

    iput-object p2, p0, Lr5i;->b:Lu5i;

    iput-object p3, p0, Lr5i;->c:LCej;

    iput-object p4, p0, Lr5i;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu5i;LCej;LVbc;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5i;->a:I

    .line 2
    iput-object p1, p0, Lr5i;->b:Lu5i;

    iput-object p2, p0, Lr5i;->c:LCej;

    iput-object p3, p0, Lr5i;->t:LVbc;

    iput-object p4, p0, Lr5i;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr5i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5i;->b:Lu5i;

    .line 7
    .line 8
    iget-object v1, v0, Lu5i;->a:LQ9h;

    .line 9
    .line 10
    sget-object v2, Ln6i;->g0:Ln6i;

    .line 11
    .line 12
    new-instance v3, Lr5i;

    .line 13
    .line 14
    iget-object v4, p0, Lr5i;->t:LVbc;

    .line 15
    .line 16
    iget-object v5, p0, Lr5i;->c:LCej;

    .line 17
    .line 18
    iget-object v6, p0, Lr5i;->X:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v3, v4, v0, v5, v6}, Lr5i;-><init>(LVbc;Lu5i;LCej;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v5, v3}, LjYk;->b(LQ9h;Ln6i;LCej;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lr5i;->t:LVbc;

    .line 30
    .line 31
    iget-object v1, v0, LVbc;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Llrb;->z0(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ln9i;

    .line 71
    .line 72
    iget-object v4, v2, Ln9i;->X:LfI3;

    .line 73
    .line 74
    new-instance v5, LZbc;

    .line 75
    .line 76
    invoke-virtual {v2}, Ln9i;->h()LuOj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, v6, LuOj;->c:Lifi;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v6, v7

    .line 87
    :goto_1
    invoke-virtual {v2}, Ln9i;->h()LuOj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v7, v2, LuOj;->b:[Lfni;

    .line 94
    .line 95
    :cond_2
    invoke-direct {v5, v6, v7}, LZbc;-><init>(Lifi;[Lfni;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lr5i;->b:Lu5i;

    .line 103
    .line 104
    iget-object v1, v1, Lu5i;->d:LxU4;

    .line 105
    .line 106
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lccc;

    .line 111
    .line 112
    iget-object v2, p0, Lr5i;->c:LCej;

    .line 113
    .line 114
    iget-object v4, p0, Lr5i;->X:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v0, v0, LVbc;->d:Z

    .line 117
    .line 118
    iget-object v2, v2, LCej;->a:Lxej;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v4, v0}, Lccc;->b(Lxej;Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
