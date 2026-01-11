.class public final LVf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUf3;


# static fields
.field public static final a:LVf3;

.field public static volatile b:I = 0x1

.field public static volatile c:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public static volatile d:Ljava/lang/Long;

.field public static e:Z

.field public static f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVf3;->a:LVf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, LVf3;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LVf3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, LwOc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, -0x2

    .line 31
    return v0
.end method
