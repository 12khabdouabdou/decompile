.class public final LRi3;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final c:LRK2;

.field public final t:LGi3;


# direct methods
.method public constructor <init>(LRK2;LGi3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvu1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRi3;->c:LRK2;

    .line 7
    .line 8
    iput-object p2, p0, LRi3;->t:LGi3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRi3;->X:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LRi3;->t:LGi3;

    .line 2
    .line 3
    iget-object v0, v0, LGi3;->e:LVi3;

    .line 4
    .line 5
    iget-object v0, v0, LVi3;->a:[LUi3;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final x(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LUi3;->values()[LUi3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget-object v0, p0, LRi3;->X:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, LRi3;->c:LRK2;

    .line 16
    .line 17
    iget-object v1, v1, LRK2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LDMe;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxi3;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LRi3;->t:LGi3;

    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Lxi3;->a(Landroidx/viewpager/widget/ViewPager;LGi3;)Lwi3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " is not supported"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    check-cast v1, Lwi3;

    .line 63
    .line 64
    invoke-interface {v1}, Lwi3;->b()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lwi3;->b()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;)Z
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
