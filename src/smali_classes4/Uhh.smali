.class public final LUhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7d;

.field public final b:LBh6;

.field public final c:LlF6;

.field public final d:LOa1;

.field public final e:LWm0;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LJ7d;LBh6;LlF6;LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUhh;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LUhh;->b:LBh6;

    .line 7
    .line 8
    iput-object p3, p0, LUhh;->c:LlF6;

    .line 9
    .line 10
    iput-object p4, p0, LUhh;->d:LOa1;

    .line 11
    .line 12
    sget-object p1, Lve6;->Z:Lve6;

    .line 13
    .line 14
    const-string p2, "SpotlightCTAActionHandlerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LUhh;->e:LWm0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LUhh;->f:LBre;

    .line 28
    .line 29
    return-void
.end method
