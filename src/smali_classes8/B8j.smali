.class public final LB8j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvs8;


# direct methods
.method public constructor <init>(Lvs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB8j;->a:Lvs8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg8j;

    .line 2
    .line 3
    iget-object v0, p0, LB8j;->a:Lvs8;

    .line 4
    .line 5
    iget-object v0, v0, Lvs8;->a:[Lvs8$a;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    iget v5, p1, Lg8j;->a:I

    .line 15
    .line 16
    invoke-static {v5}, LQG8;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v4, Lvs8$a;->a:Lf8j;

    .line 21
    .line 22
    iget v7, v6, Lf8j;->b:I

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    iget v5, v6, Lf8j;->c:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v6, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object p1, v4, Lvs8$a;->b:[LUR2;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object p1, LHL6;->a:LHL6;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object v3
.end method
