.class public final LP98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:Ln39;

.field public final c:LTc8;

.field public final d:Lrn0;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LDS4;Ln39;LTc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP98;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LP98;->b:Ln39;

    .line 7
    .line 8
    iput-object p3, p0, LP98;->c:LTc8;

    .line 9
    .line 10
    new-instance p1, LWm0;

    .line 11
    .line 12
    const-string p2, "GenAiBoltImageUploaderImpl"

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    iput-object p2, p0, LP98;->d:Lrn0;

    .line 20
    .line 21
    new-instance p2, LBre;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LP98;->e:LBre;

    .line 27
    .line 28
    return-void
.end method
