.class public final LZR9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmAk;

.field public final b:Ljava/lang/Object;

.field public final c:LJP9;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LmAk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZR9;->a:LmAk;

    .line 5
    .line 6
    iput-object p2, p0, LZR9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, LJP9;

    .line 9
    .line 10
    iput-object p3, p0, LZR9;->c:LJP9;

    .line 11
    .line 12
    iput-object p4, p0, LZR9;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, LZR9;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZR9;->a:LmAk;

    .line 6
    .line 7
    invoke-virtual {v1}, LmAk;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
