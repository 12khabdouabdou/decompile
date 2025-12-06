.class public final LHX7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRS4;

.field public final b:LRS4;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LRS4;LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHX7;->a:LRS4;

    .line 5
    .line 6
    iput-object p2, p0, LHX7;->b:LRS4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LHX7;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method
