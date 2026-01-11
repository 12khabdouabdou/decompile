.class public final Lqyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaQ7;

.field public final b:LJE4;

.field public final c:LDBe;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LaQ7;LJE4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyi;->a:LaQ7;

    .line 5
    .line 6
    iput-object p2, p0, Lqyi;->b:LJE4;

    .line 7
    .line 8
    iput-object p3, p0, Lqyi;->c:LDBe;

    .line 9
    .line 10
    sget-object p1, Lc08;->Z:Lc08;

    .line 11
    .line 12
    const-string p2, "SuggestionEventHandlerImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqyi;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    return-void
.end method
