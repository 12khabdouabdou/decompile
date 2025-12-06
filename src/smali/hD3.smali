.class public final LhD3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI80;

.field public final b:LI80;

.field public final c:LWq6;

.field public final d:LWm0;

.field public final e:LBre;

.field public final f:Lrn0;


# direct methods
.method public constructor <init>(LI80;LI80;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhD3;->a:LI80;

    .line 5
    .line 6
    iput-object p2, p0, LhD3;->b:LI80;

    .line 7
    .line 8
    iput-object p3, p0, LhD3;->c:LWq6;

    .line 9
    .line 10
    sget-object p1, LrPb;->Z:LrPb;

    .line 11
    .line 12
    const-string p2, "CompositeConversationSentListener"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LhD3;->d:LWm0;

    .line 19
    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LhD3;->e:LBre;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LhD3;->f:Lrn0;

    .line 30
    .line 31
    return-void
.end method
