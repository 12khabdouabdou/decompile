.class public final LRrj;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Landroid/text/SpannableString;

.field public final Y:Landroid/text/SpannableString;

.field public final Z:Z


# direct methods
.method public synthetic constructor <init>(JLandroid/text/SpannableString;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LRrj;-><init>(JLandroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    return-void
.end method

.method public constructor <init>(JLandroid/text/SpannableString;Landroid/text/SpannableString;Z)V
    .locals 1

    .line 2
    sget-object v0, LTrj;->c:LTrj;

    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    iput-object p3, p0, LRrj;->X:Landroid/text/SpannableString;

    .line 5
    iput-object p4, p0, LRrj;->Y:Landroid/text/SpannableString;

    .line 6
    iput-boolean p5, p0, LRrj;->Z:Z

    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LRrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LRrj;

    .line 8
    .line 9
    iget-object v0, p1, LRrj;->X:Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v2, p0, LRrj;->X:Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LRrj;->Y:Landroid/text/SpannableString;

    .line 20
    .line 21
    iget-object v2, p0, LRrj;->Y:Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p1, LRrj;->Z:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LRrj;->Z:Z

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method
