.class public final Lcl9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldl9;


# direct methods
.method public constructor <init>(Ldl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl9;->a:Ldl9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcl9;->a:Ldl9;

    .line 2
    .line 3
    iget-object v1, v0, Ldl9;->k0:Lrn0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ldl9;->h0:LuL8;

    .line 11
    .line 12
    iget-object v0, v0, LuL8;->c:[LuL8$b;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v6, v0, v3

    .line 21
    .line 22
    iget v7, v6, LuL8$b;->t:I

    .line 23
    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    add-int/2addr v4, v7

    .line 27
    new-instance v7, LXk9;

    .line 28
    .line 29
    new-instance v8, LZn9;

    .line 30
    .line 31
    add-int/lit8 v9, v4, -0x1

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct {v8, v5, v9, v10}, LXn9;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iget v5, v6, LuL8$b;->c:I

    .line 38
    .line 39
    int-to-long v11, v5

    .line 40
    iget v5, v6, LuL8$b;->X:I

    .line 41
    .line 42
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v7, v8, v11, v12, v5}, LXk9;-><init>(LZn9;JI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v5, v4

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LZk9;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, LZk9;-><init>(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
