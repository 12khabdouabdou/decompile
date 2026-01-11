.class public final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LO1;


# instance fields
.field public final a:LD84;

.field public final b:LD84;

.field public final c:LD84;

.field public final d:LD84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO1;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcsb;->e:LO1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LD84;LD84;LD84;LD84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsb;->a:LD84;

    .line 5
    .line 6
    iput-object p3, p0, Lcsb;->b:LD84;

    .line 7
    .line 8
    iput-object p4, p0, Lcsb;->c:LD84;

    .line 9
    .line 10
    iput-object p2, p0, Lcsb;->d:LD84;

    .line 11
    .line 12
    return-void
.end method
