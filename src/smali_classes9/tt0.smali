.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field public final a:Ly45;

.field public b:Z


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->a:Ly45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltt0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltt0;->a:Ly45;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LcH8;

    .line 12
    .line 13
    sget-object v1, LPyb;->n2:LPyb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr p1, v2

    .line 17
    const-string v3, "audio_early"

    .line 18
    .line 19
    invoke-static {v1, v3, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Ltt0;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
