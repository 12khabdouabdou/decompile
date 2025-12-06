.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:[LUI1;

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:LQ1j;

.field public final synthetic c:Z

.field public final synthetic t:Lo2f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhei;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lhei;->b:LQ1j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhei;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhei;->t:Lo2f;

    .line 11
    .line 12
    iput p5, p0, Lhei;->X:I

    .line 13
    .line 14
    iput-wide p6, p0, Lhei;->Y:J

    .line 15
    .line 16
    iput-object p8, p0, Lhei;->Z:[LUI1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LkAg;

    .line 3
    .line 4
    iget-object p1, p0, Lhei;->Z:[LUI1;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, [LUI1;

    .line 13
    .line 14
    iget-boolean v3, p0, Lhei;->c:Z

    .line 15
    .line 16
    iget-object v4, p0, Lhei;->t:Lo2f;

    .line 17
    .line 18
    iget-object v1, p0, Lhei;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p0, Lhei;->b:LQ1j;

    .line 21
    .line 22
    iget v5, p0, Lhei;->X:I

    .line 23
    .line 24
    iget-wide v6, p0, Lhei;->Y:J

    .line 25
    .line 26
    invoke-interface/range {v0 .. v8}, LkAg;->e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
