.class public final LhA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhA6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LtL9;

    .line 2
    .line 3
    const-class v0, LUkj;

    .line 4
    .line 5
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LtL9;->y:LiL9;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LWb6;

    .line 18
    .line 19
    iget-object v0, p0, LhA6;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f131325

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, LWb6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, LVb6;->a:LVb6;

    .line 33
    .line 34
    return-object p1
.end method
