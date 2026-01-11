.class public final LZ00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field public final synthetic a:Lcw6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcw6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ00;->a:Lcw6;

    .line 5
    .line 6
    iput p2, p0, LZ00;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LaX9;

    .line 25
    .line 26
    iget-object v2, p0, LZ00;->a:Lcw6;

    .line 27
    .line 28
    invoke-static {v2}, LVSk;->e(Lcw6;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, LaX9;->a:LY79;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-class v2, LUba;

    .line 41
    .line 42
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, LaX9;->z:LOW9;

    .line 47
    .line 48
    invoke-interface {v3, v2}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LUba;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v2, v2, LUba;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget v2, LUba;->b:I

    .line 60
    .line 61
    :goto_1
    sget v3, LUba;->b:I

    .line 62
    .line 63
    iget v3, p0, LZ00;->b:I

    .line 64
    .line 65
    and-int/2addr v2, v3

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v2, Lc10;->a:Ljava/util/Set;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    sget-object v2, Lc10;->b:Ljava/util/Set;

    .line 73
    .line 74
    :goto_3
    invoke-static {v1, v2}, Lc10;->a(LaX9;Ljava/util/Set;)LaX9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v0
.end method
