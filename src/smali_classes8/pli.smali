.class public final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK8;


# instance fields
.field public final a:LSI4;

.field public final b:LSI4;

.field public final c:LWS7;


# direct methods
.method public constructor <init>(LSI4;LSI4;LyPf;LWS7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpli;->a:LSI4;

    .line 5
    .line 6
    iput-object p2, p0, Lpli;->b:LSI4;

    .line 7
    .line 8
    iput-object p4, p0, Lpli;->c:LWS7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LoPd;)LGK8;
    .locals 4

    .line 1
    new-instance v0, LvTg;

    .line 2
    .line 3
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LWtj;

    .line 6
    .line 7
    check-cast p1, Ljli;

    .line 8
    .line 9
    iget-object v1, p0, Lpli;->c:LWS7;

    .line 10
    .line 11
    iget-object v2, p0, Lpli;->a:LSI4;

    .line 12
    .line 13
    iget-object v3, p0, Lpli;->b:LSI4;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v3, v1}, LvTg;-><init>(Ljli;LSI4;LSI4;LWS7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
