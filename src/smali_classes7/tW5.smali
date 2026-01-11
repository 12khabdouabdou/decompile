.class public final LtW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:LgX;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LgX;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtW5;->a:LgX;

    .line 5
    .line 6
    iput-boolean p2, p0, LtW5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LtW5;->a:LgX;

    .line 3
    .line 4
    invoke-static {v1}, LRRk;->m(LgX;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LDpd;

    .line 9
    .line 10
    const-string v3, "theme"

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LtW5;->b:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LDpd;

    .line 22
    .line 23
    const-string v4, "systemDarkModeEnabled"

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [LDpd;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    .line 41
    .line 42
    .line 43
    return v0
.end method
