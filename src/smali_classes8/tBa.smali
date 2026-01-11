.class public final LtBa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyX7;

.field public final b:LnJe;

.field public final c:LSN6;

.field public final d:LOF3;


# direct methods
.method public constructor <init>(LyX7;LyPf;LSN6;LOF3;)V
    .locals 1

    .line 1
    sget-object v0, LPag;->Z:LPag;

    .line 2
    .line 3
    check-cast p2, LTT5;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "ListsGenerator"

    .line 9
    .line 10
    invoke-static {v0, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LtBa;->a:LyX7;

    .line 18
    .line 19
    iput-object p2, p0, LtBa;->b:LnJe;

    .line 20
    .line 21
    iput-object p3, p0, LtBa;->c:LSN6;

    .line 22
    .line 23
    iput-object p4, p0, LtBa;->d:LOF3;

    .line 24
    .line 25
    return-void
.end method
