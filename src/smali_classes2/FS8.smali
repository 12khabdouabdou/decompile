.class public final LFS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0c;


# static fields
.field public static final b:Lh3d;


# instance fields
.field public final a:LqLa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh3d;->a(Ljava/lang/Object;Ljava/lang/String;)Lh3d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LFS8;->b:Lh3d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LqLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFS8;->a:LqLa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILB3d;)Lg0c;
    .locals 1

    .line 1
    check-cast p1, Lpw8;

    .line 2
    .line 3
    iget-object p2, p0, LFS8;->a:LqLa;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LXZb;->a(Ljava/lang/Object;)LXZb;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, LqLa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LWZb;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, LPOa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, LXZb;->b()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lpw8;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LXZb;->a(Ljava/lang/Object;)LXZb;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3, p1}, LPOa;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :cond_1
    :goto_0
    sget-object p2, LFS8;->b:Lh3d;

    .line 36
    .line 37
    invoke-virtual {p4, p2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-instance p3, Lg0c;

    .line 48
    .line 49
    new-instance p4, LaT8;

    .line 50
    .line 51
    invoke-direct {p4, p1, p2}, LaT8;-><init>(Lpw8;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p1, p4}, Lg0c;-><init>(LSC9;LS75;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpw8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
