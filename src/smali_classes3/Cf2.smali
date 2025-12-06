.class public abstract LCf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz0;

.field public static final b:Lmz0;

.field public static final c:Li67;

.field public static final d:LEx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCf2;->a:Lmz0;

    .line 7
    .line 8
    new-instance v0, Lmz0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LCf2;->b:Lmz0;

    .line 14
    .line 15
    new-instance v0, Li67;

    .line 16
    .line 17
    const-string v1, "Request is skipped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Li67;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LCf2;->c:Li67;

    .line 23
    .line 24
    new-instance v0, LEx7;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LCf2;->d:LEx7;

    .line 30
    .line 31
    return-void
.end method
