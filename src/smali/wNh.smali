.class public abstract LwNh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LvNh;

.field public static final c:LvNh;

.field public static final d:Lilj;

.field public static final e:Lilj;

.field public static final f:Lilj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    sput-boolean v2, LwNh;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LvNh;

    .line 17
    .line 18
    const-class v3, Ljava/sql/Date;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LvNh;-><init>(Ljava/lang/Class;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LwNh;->b:LvNh;

    .line 24
    .line 25
    new-instance v0, LvNh;

    .line 26
    .line 27
    const-class v2, Ljava/sql/Timestamp;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LvNh;-><init>(Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LwNh;->c:LvNh;

    .line 33
    .line 34
    sget-object v0, LpNh;->b:Lilj;

    .line 35
    .line 36
    sput-object v0, LwNh;->d:Lilj;

    .line 37
    .line 38
    sget-object v0, LsNh;->b:Lilj;

    .line 39
    .line 40
    sput-object v0, LwNh;->e:Lilj;

    .line 41
    .line 42
    sget-object v0, LuNh;->b:Lilj;

    .line 43
    .line 44
    sput-object v0, LwNh;->f:Lilj;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    sput-object v0, LwNh;->b:LvNh;

    .line 49
    .line 50
    sput-object v0, LwNh;->c:LvNh;

    .line 51
    .line 52
    sput-object v0, LwNh;->d:Lilj;

    .line 53
    .line 54
    sput-object v0, LwNh;->e:Lilj;

    .line 55
    .line 56
    sput-object v0, LwNh;->f:Lilj;

    .line 57
    .line 58
    :goto_1
    return-void
.end method
