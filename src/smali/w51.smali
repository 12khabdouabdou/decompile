.class public final Lw51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:LUo4;

.field public final e:LUo4;

.field public final f:LUo4;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw51;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lw51;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, Lw51;->c:LUo4;

    .line 9
    .line 10
    iput-object p4, p0, Lw51;->d:LUo4;

    .line 11
    .line 12
    iput-object p5, p0, Lw51;->e:LUo4;

    .line 13
    .line 14
    iput-object p6, p0, Lw51;->f:LUo4;

    .line 15
    .line 16
    sget-object p1, LeEc;->Z:LeEc;

    .line 17
    .line 18
    const-string p2, "BitmojiNotificationDecorator"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(I)LqTb;
    .locals 2

    .line 1
    sget-object v0, LKEc;->R0:LKEc;

    .line 2
    .line 3
    invoke-static {p0}, LJV0;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "decorate"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const-string v1, "messaging"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51;->f:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method
