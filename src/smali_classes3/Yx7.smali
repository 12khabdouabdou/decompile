.class public final LYx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZx7;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYx7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYx7;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LYx7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvh9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYx7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYx7;->b:Ljava/lang/Object;

    iput-object p2, p0, LYx7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LYx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpSc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LpSc;->w:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, LYx7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LYx7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lvh9;

    .line 28
    .line 29
    iget-object v2, v2, Lvh9;->l:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LpSc;->u:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, Ldmj;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_0
    iget-object v0, p0, LYx7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LZx7;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lte9;

    .line 51
    .line 52
    iget-object v2, p0, LYx7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Lte9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LZx7;->Y:LWZd;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LWZd;->apply(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
