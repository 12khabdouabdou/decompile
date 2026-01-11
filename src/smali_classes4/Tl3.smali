.class public final LTl3;
.super LMx1;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final c:LIF3;

.field public final t:LGl3;


# direct methods
.method public constructor <init>(LIF3;LGl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LMx1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTl3;->c:LIF3;

    .line 6
    .line 7
    iput-object p2, p0, LTl3;->t:LGl3;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTl3;->X:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LTl3;->t:LGl3;

    .line 2
    .line 3
    iget-object v0, v0, LGl3;->e:LWl3;

    .line 4
    .line 5
    iget-object v0, v0, LWl3;->a:[LVl3;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final w(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LVl3;->values()[LVl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget-object v0, p0, LTl3;->X:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LTl3;->c:LIF3;

    .line 16
    .line 17
    iget-object v1, v1, LIF3;->a:Lw4f;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwl3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LTl3;->t:LGl3;

    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Lwl3;->a(Landroidx/viewpager/widget/ViewPager;LGl3;)Lvl3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " is not supported"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    check-cast v1, Lvl3;

    .line 61
    .line 62
    invoke-interface {v1}, Lvl3;->a()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lvl3;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
