.class public final LdHb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LwX4;

.field public final f:LBre;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(LwX4;LwX4;Lnwf;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdHb;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LdHb;->b:LwX4;

    .line 7
    .line 8
    iput-object p4, p0, LdHb;->c:LwX4;

    .line 9
    .line 10
    iput-object p5, p0, LdHb;->d:LwX4;

    .line 11
    .line 12
    iput-object p6, p0, LdHb;->e:LwX4;

    .line 13
    .line 14
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 15
    .line 16
    const-string p2, "MemoriesSettingsPresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LBre;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LdHb;->f:LBre;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LdHb;->g:Lrn0;

    .line 35
    .line 36
    return-void
.end method
