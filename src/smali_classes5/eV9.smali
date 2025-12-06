.class public final LeV9;
.super LwV9;
.source "SourceFile"


# static fields
.field public static final a:LeV9;

.field public static final b:LnV9;

.field public static final c:LnV9;

.field public static final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LeV9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeV9;->a:LeV9;

    .line 7
    .line 8
    new-instance v0, LnV9;

    .line 9
    .line 10
    sget-object v1, LkV9;->b:LkV9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, LnV9;-><init>(LmV9;LmV9;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LeV9;->b:LnV9;

    .line 18
    .line 19
    new-instance v0, LnV9;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v1, v3}, LnV9;-><init>(LmV9;LmV9;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LeV9;->c:LnV9;

    .line 26
    .line 27
    sput-boolean v3, LeV9;->t:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, LeV9;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LnV9;
    .locals 1

    .line 1
    sget-object v0, LeV9;->c:LnV9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LnV9;
    .locals 1

    .line 1
    sget-object v0, LeV9;->b:LnV9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    sget-object v0, LvV9;->a:LvV9;

    .line 2
    .line 3
    return-object v0
.end method
