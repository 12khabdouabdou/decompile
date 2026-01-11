.class public abstract LH0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LREi;

.field public static final b:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LMLh;->v0:LMLh;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LH0i;->a:LREi;

    .line 9
    .line 10
    sget-object v0, LMLh;->u0:LMLh;

    .line 11
    .line 12
    new-instance v1, LREi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LH0i;->b:LREi;

    .line 18
    .line 19
    return-void
.end method
