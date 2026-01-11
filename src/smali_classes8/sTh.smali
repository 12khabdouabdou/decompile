.class public abstract LsTh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LMLh;->e0:LMLh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LsTh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, LsTh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-object v0
.end method
