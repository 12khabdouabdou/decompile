.class public final LORi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LORi;->a:I

    iput-object p2, p0, LORi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;LGl9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;LGl9;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, LORi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LORi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LER8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LER8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, LORi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LORi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LORi;->a(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;LGl9;)V
    .locals 0

    .line 1
    iget p1, p0, LORi;->a:I

    return-void
.end method
