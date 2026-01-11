.class public final LBhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAVb;

.field public final synthetic c:LChc;

.field public final synthetic d:LChc;


# direct methods
.method public constructor <init>(LAVb;LChc;LChc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBhc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBhc;->b:LAVb;

    iput-object p2, p0, LBhc;->c:LChc;

    iput-object p3, p0, LBhc;->d:LChc;

    return-void
.end method

.method public constructor <init>(LChc;LChc;LAVb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBhc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBhc;->c:LChc;

    iput-object p2, p0, LBhc;->d:LChc;

    iput-object p3, p0, LBhc;->b:LAVb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LBhc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBhc;->b:LAVb;

    .line 7
    .line 8
    iget-object v0, v0, LAVb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkdd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LBhc;->c:LChc;

    .line 17
    .line 18
    iget-object v1, v1, LChc;->a:LYbd;

    .line 19
    .line 20
    iget-object v2, p0, LBhc;->d:LChc;

    .line 21
    .line 22
    iget-object v2, v2, LChc;->a:LYbd;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LI8d;->d(LYbd;LYbd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LBhc;->c:LChc;

    .line 29
    .line 30
    iget-object v0, v0, LChc;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LYbd;

    .line 67
    .line 68
    iget-object v3, p0, LBhc;->d:LChc;

    .line 69
    .line 70
    iget-object v3, v3, LChc;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LYbd;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, LBhc;->b:LAVb;

    .line 86
    .line 87
    iget-object v3, v3, LAVb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lkdd;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkdd;->a()LI8d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2, v1}, LI8d;->d(LYbd;LYbd;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
