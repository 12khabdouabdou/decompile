.class public final LSE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSE0;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LSE0;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LSE0;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LSE0;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LSE0;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LSE0;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, LSE0;->g:Ly45;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LSE0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, LSE0;->g:Ly45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcH8;

    .line 8
    .line 9
    sget-object v0, LXoe;->t0:LXoe;

    .line 10
    .line 11
    const-string v1, "badging_source"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
