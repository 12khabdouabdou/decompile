.class public final LdC8;
.super LCr4;
.source "SourceFile"

# interfaces
.implements LEC8;


# instance fields
.field public final X:J

.field public final Y:LOU1;

.field public final t:Lnp0;


# direct methods
.method public constructor <init>(Lnp0;JLpif;LS21;LrC8;Lw31;LCHf;Lxp0;LA36;Lq25;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCr4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdC8;->t:Lnp0;

    .line 5
    .line 6
    iput-wide p2, p0, LdC8;->X:J

    .line 7
    .line 8
    move-object p2, p5

    .line 9
    move-object p5, p1

    .line 10
    new-instance p1, LOU1;

    .line 11
    .line 12
    move-object p3, p0

    .line 13
    invoke-direct/range {p1 .. p12}, LOU1;-><init>(LS21;LdC8;Lpif;Lnp0;LrC8;Lw31;LCHf;Lxp0;LA36;Lq25;La5f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p3, LdC8;->Y:LOU1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdC8;->t:Lnp0;

    .line 2
    .line 3
    iget-object v0, v0, Lnp0;->a:Lrp0;

    .line 4
    .line 5
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;LDhj;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LdC8;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()LDC8;
    .locals 1

    .line 1
    iget-object v0, p0, LdC8;->Y:LOU1;

    .line 2
    .line 3
    return-object v0
.end method
