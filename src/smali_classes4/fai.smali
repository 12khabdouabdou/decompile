.class public final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPm9;

.field public final b:LTqc;

.field public final c:Lnwf;

.field public final d:LWxf;

.field public final e:LiSg;


# direct methods
.method public constructor <init>(LPm9;LTqc;Lnwf;LWxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfai;->a:LPm9;

    .line 5
    .line 6
    iput-object p2, p0, Lfai;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Lfai;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, Lfai;->d:LWxf;

    .line 11
    .line 12
    sget-object p1, LXT7;->Z:LXT7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SuggestionTakeoverPageController"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    new-instance p1, LiSg;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfai;->e:LiSg;

    .line 30
    .line 31
    return-void
.end method
