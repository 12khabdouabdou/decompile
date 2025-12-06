.class public abstract Lwk6;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final c:LGQf;

.field public t:LeU3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 22

    .line 1
    new-instance v0, LGQf;

    const/16 v19, 0x0

    const/16 v20, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7fff

    invoke-direct/range {v0 .. v21}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1, v0}, Lwk6;-><init>(LGQf;)V

    return-void
.end method

.method public constructor <init>(LGQf;)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0, p1}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lwk6;->c:LGQf;

    return-void
.end method


# virtual methods
.method public abstract i0()Ljava/lang/String;
.end method

.method public final j0()LeU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk6;->t:LeU3;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k0()Ljava/lang/String;
.end method

.method public abstract l0()LLtb;
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public n0()LGQf;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk6;->c:LGQf;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o0()Lssk;
.end method

.method public abstract p0()LmPf;
.end method
