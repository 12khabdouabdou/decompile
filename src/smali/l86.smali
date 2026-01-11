.class public abstract Ll86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LREi;

.field public static final b:LREi;

.field public static final c:LREi;

.field public static final d:LREi;

.field public static final e:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LvG3;->k0:LvG3;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll86;->a:LREi;

    .line 9
    .line 10
    sget-object v0, LvG3;->i0:LvG3;

    .line 11
    .line 12
    new-instance v1, LREi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll86;->b:LREi;

    .line 18
    .line 19
    sget-object v0, LvG3;->l0:LvG3;

    .line 20
    .line 21
    new-instance v1, LREi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ll86;->c:LREi;

    .line 27
    .line 28
    sget-object v0, LvG3;->m0:LvG3;

    .line 29
    .line 30
    new-instance v1, LREi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ll86;->d:LREi;

    .line 36
    .line 37
    sget-object v0, LvG3;->j0:LvG3;

    .line 38
    .line 39
    new-instance v1, LREi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ll86;->e:LREi;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ll86;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
