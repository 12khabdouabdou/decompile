.class public final Llmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ldl2;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:LBF9;

.field public e:Lk38;

.field public f:Lk38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldl2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llmi;->g:Ldl2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LBF9;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmi;->d:LBF9;

    .line 5
    .line 6
    iput-wide p2, p0, Llmi;->a:J

    .line 7
    .line 8
    iput p4, p0, Llmi;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llmi;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method
