.class public final LhVf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LWq6;

.field public final c:LWm0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lrn0;


# direct methods
.method public constructor <init>(LfY4;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhVf;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LhVf;->b:LWq6;

    .line 7
    .line 8
    sget-object p1, LkRf;->Z:LkRf;

    .line 9
    .line 10
    const-string p2, "SendToSessionLocalGroupsManagerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LhVf;->c:LWm0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LhVf;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, LhVf;->e:Lrn0;

    .line 28
    .line 29
    return-void
.end method
