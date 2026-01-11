.class public abstract LEih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV7c;

.field public static final b:LV7c;

.field public static final c:LV7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LFih;->e0:LFih;

    .line 2
    .line 3
    const-string v1, "missing"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LEih;->a:LV7c;

    .line 12
    .line 13
    const-string v1, "invalid"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LEih;->b:LV7c;

    .line 20
    .line 21
    const-string v1, "valid"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LEih;->c:LV7c;

    .line 28
    .line 29
    return-void
.end method

.method public static a()LV7c;
    .locals 1

    .line 1
    sget-object v0, LEih;->b:LV7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LV7c;
    .locals 1

    .line 1
    sget-object v0, LEih;->a:LV7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()LV7c;
    .locals 1

    .line 1
    sget-object v0, LEih;->c:LV7c;

    .line 2
    .line 3
    return-object v0
.end method
