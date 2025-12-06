.class public final LG6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lb22;

.field public final e:Lrn0;

.field public final f:LWEd;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lb22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6a;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LG6a;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LG6a;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LG6a;->d:Lb22;

    .line 11
    .line 12
    sget-object p1, LtW1;->Z:LtW1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LensesCameraCapabilityCoordinatorImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LG6a;->e:Lrn0;

    .line 25
    .line 26
    new-instance p1, LWEd;

    .line 27
    .line 28
    invoke-direct {p1}, LWEd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LG6a;->f:LWEd;

    .line 32
    .line 33
    return-void
.end method
