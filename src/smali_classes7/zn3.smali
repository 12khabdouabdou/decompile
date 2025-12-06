.class public abstract Lzn3;
.super LEl3;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ltm3;LVl3;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, LEl3;-><init>(Ltm3;LVl3;ZI)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lzn3;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lzn3;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn3;->e:Z

    .line 2
    .line 3
    return v0
.end method
