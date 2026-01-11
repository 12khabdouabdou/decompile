.class public final Ln87;
.super Lx97;
.source "SourceFile"

# interfaces
.implements Lm87;


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, LT79;-><init>()V

    .line 9
    sget-object v0, LgP6;->a:LgP6;

    iput-object v0, p0, Ln87;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLaa7;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln87;->d:I

    .line 10
    invoke-direct {p0}, Ln87;-><init>()V

    .line 11
    iput-object p1, p0, Ln87;->e:Ljava/lang/String;

    double-to-float p1, p2

    .line 12
    iput p1, p0, Ln87;->f:F

    double-to-float p1, p4

    .line 13
    iput p1, p0, Ln87;->g:F

    double-to-float p1, p6

    .line 14
    iput p1, p0, Ln87;->h:F

    double-to-float p1, p8

    .line 15
    iput p1, p0, Ln87;->i:F

    .line 16
    invoke-static {p10, p11}, Laa7;->b(Laa7;[B)[F

    move-result-object p1

    iput-object p1, p0, Ln87;->j:[F

    return-void
.end method

.method public constructor <init>([FLE76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln87;->d:I

    .line 1
    invoke-direct {p0}, Ln87;-><init>()V

    .line 2
    iput-object p1, p0, Ln87;->j:[F

    .line 3
    iget-object p1, p2, LE76;->d:Ljava/lang/String;

    iput-object p1, p0, Ln87;->e:Ljava/lang/String;

    .line 4
    iget p1, p2, LE76;->e:F

    iput p1, p0, Ln87;->f:F

    .line 5
    iget p1, p2, LE76;->f:F

    iput p1, p0, Ln87;->g:F

    .line 6
    iget p1, p2, LE76;->g:F

    iput p1, p0, Ln87;->h:F

    .line 7
    iget p1, p2, LE76;->h:F

    iput p1, p0, Ln87;->i:F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget v0, p0, Ln87;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln87;->j:[F

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln87;->j:[F

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ln87;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln87;->g:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ln87;->g:F

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ln87;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln87;->f:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ln87;->f:F

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ln87;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln87;->h:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ln87;->h:F

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Ln87;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln87;->i:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ln87;->i:F

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln87;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln87;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ln87;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
