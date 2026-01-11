.class public LWS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 7
    const-string p5, ""

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p4, p5, p1, p7}, LWS0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWS0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LWS0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, LWS0;->c:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LWS0;->d:Z

    .line 6
    iput-object p3, p0, LWS0;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWS0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWS0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWS0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LWS0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWS0;->c:Z

    .line 2
    .line 3
    return v0
.end method
