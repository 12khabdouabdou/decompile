.class public final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfzi;

.field public static final b:Ly6d;

.field public static final c:Lw6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfzi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfzi;->a:Lfzi;

    .line 7
    .line 8
    new-instance v0, Ly6d;

    .line 9
    .line 10
    const v1, 0x7f0b18ec

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
    invoke-direct {v0, v2, v3}, Ly6d;-><init>(Ljava/util/Set;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfzi;->b:Ly6d;

    .line 26
    .line 27
    new-instance v0, Lw6d;

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
    invoke-direct {v0, v1, v3}, Lw6d;-><init>(Ljava/util/Set;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfzi;->c:Lw6d;

    .line 41
    .line 42
    return-void
.end method
