.class public final LmYi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LmYi;

.field public static final b:LNld;

.field public static final c:LLld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LmYi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmYi;->a:LmYi;

    .line 7
    .line 8
    new-instance v0, LNld;

    .line 9
    .line 10
    const v1, 0x7f0b1a4e

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3}, LNld;-><init>(Ljava/util/Set;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LmYi;->b:LNld;

    .line 26
    .line 27
    new-instance v0, LLld;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, v3}, LLld;-><init>(Ljava/util/Set;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LmYi;->c:LLld;

    .line 41
    .line 42
    return-void
.end method
