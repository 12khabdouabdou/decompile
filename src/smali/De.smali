.class public final LDe;
.super LJ10;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, LJ10;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LDe;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LDe;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, LDe;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDe;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
