.class public abstract LUu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const-string v15, "loca.sc-jpl.com"

    .line 2
    .line 3
    const-string v16, "loca-staging.sc-jpl.com"

    .line 4
    .line 5
    const-string v1, "devms.sc-jpl-internal.com"

    .line 6
    .line 7
    const-string v2, "ms-staging.sc-jpl.com"

    .line 8
    .line 9
    const-string v3, "ms.sc-jpl.com"

    .line 10
    .line 11
    const-string v4, "am-staging.sc-jpl.com"

    .line 12
    .line 13
    const-string v5, "am-prod.sc-jpl.com"

    .line 14
    .line 15
    const-string v6, "ps-lb.sc-jpl.com"

    .line 16
    .line 17
    const-string v7, "ps-st.sc-jpl.com"

    .line 18
    .line 19
    const-string v8, "st.sc-jpl.com"

    .line 20
    .line 21
    const-string v9, "st-lb.sc-jpl.com"

    .line 22
    .line 23
    const-string v10, "st-s.sc-jpl.com"

    .line 24
    .line 25
    const-string v11, "st-st.sc-jpl.com"

    .line 26
    .line 27
    const-string v12, "loc.sc-jpl.com"

    .line 28
    .line 29
    const-string v13, "loc-staging.sc-jpl.com"

    .line 30
    .line 31
    const-string v14, "weather.sc-jpl.com"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    const-string v0, "ms.sc-jpl-internal.com"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    const-string v0, "https://app.snapchat.com"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    :goto_0
    const-string v2, "https://gcp.api.snapchat.com"

    .line 69
    .line 70
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    const-string v5, "sc-gw-dev.snapchat.com"

    .line 96
    .line 97
    const-string v6, "sc-gw-dev.com"

    .line 98
    .line 99
    const-string v1, "api.snapchat.com"

    .line 100
    .line 101
    const-string v2, "api.sc-gw.com"

    .line 102
    .line 103
    const-string v3, "duplex.snapchat.com"

    .line 104
    .line 105
    const-string v4, "gateway.sc-gw.com"

    .line 106
    .line 107
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LUu5;->a:Ljava/util/Set;

    .line 116
    .line 117
    const-string v8, "sc-gw-dev.com"

    .line 118
    .line 119
    const-string v9, "snapkit.com"

    .line 120
    .line 121
    const-string v1, "snapchat.com"

    .line 122
    .line 123
    const-string v2, "snapads.com"

    .line 124
    .line 125
    const-string v3, "sc-jpl.com"

    .line 126
    .line 127
    const-string v4, "sc-jpl.net"

    .line 128
    .line 129
    const-string v5, "sc-cdn.net"

    .line 130
    .line 131
    const-string v6, "sc-prod.net"

    .line 132
    .line 133
    const-string v7, "sc-gw.com"

    .line 134
    .line 135
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LUu5;->b:Ljava/util/Set;

    .line 144
    .line 145
    const-string v42, "g-test3.sc-cdn.net"

    .line 146
    .line 147
    const-string v43, "g-test4.sc-cdn.net"

    .line 148
    .line 149
    const-string v1, "app.snapchat.com"

    .line 150
    .line 151
    const-string v2, "gcs.sc-cdn.net"

    .line 152
    .line 153
    const-string v3, "mvm.snapchat.com"

    .line 154
    .line 155
    const-string v4, "se.snapchat.com"

    .line 156
    .line 157
    const-string v5, "sks.snapchat.com"

    .line 158
    .line 159
    const-string v6, "auth.snapchat.com"

    .line 160
    .line 161
    const-string v7, "snapchat-payments-gateway.snapchat.com"

    .line 162
    .line 163
    const-string v8, "storage.googleapis.com"

    .line 164
    .line 165
    const-string v9, "geofilter.storage.googleapis.com"

    .line 166
    .line 167
    const-string v10, "lens-storage.storage.googleapis.com"

    .line 168
    .line 169
    const-string v11, "goog.sc-cdn.net"

    .line 170
    .line 171
    const-string v12, "gcdn-st.sc-cdn.net"

    .line 172
    .line 173
    const-string v13, "s.sc-cdn.net"

    .line 174
    .line 175
    const-string v14, "bolt-gcdn.sc-cdn.net"

    .line 176
    .line 177
    const-string v15, "adserver.snapads.com"

    .line 178
    .line 179
    const-string v16, "usc.adserver.snapads.com"

    .line 180
    .line 181
    const-string v17, "use.adserver.snapads.com"

    .line 182
    .line 183
    const-string v18, "euw.adserver.snapads.com"

    .line 184
    .line 185
    const-string v19, "ase.adserver.snapads.com"

    .line 186
    .line 187
    const-string v20, "adserver.shadow.snapads.com"

    .line 188
    .line 189
    const-string v21, "adserver.staging.snapads.com"

    .line 190
    .line 191
    const-string v22, "gtq.sct.sc-prod.net"

    .line 192
    .line 193
    const-string v23, "gtq-test.sct.snap-dev.net"

    .line 194
    .line 195
    const-string v24, "shadow-dot.gtq.sct.sc-prod.net"

    .line 196
    .line 197
    const-string v25, "gcp.api.snapchat.com"

    .line 198
    .line 199
    const-string v26, "us-central1-gcp.api.snapchat.com"

    .line 200
    .line 201
    const-string v27, "us-east4-gcp.api.snapchat.com"

    .line 202
    .line 203
    const-string v28, "europe-west1-gcp.api.snapchat.com"

    .line 204
    .line 205
    const-string v29, "asia-southeast1-gcp.api.snapchat.com"

    .line 206
    .line 207
    const-string v30, "us-east1-gcp.api.snapchat.com"

    .line 208
    .line 209
    const-string v31, "cognac-prod.appspot.com"

    .line 210
    .line 211
    const-string v32, "tr.snapchat.com"

    .line 212
    .line 213
    const-string v33, "community-lens.storage.googleapis.com"

    .line 214
    .line 215
    const-string v34, "snapchat-commerce-public-readable.storage.googleapis.com"

    .line 216
    .line 217
    const-string v35, "feelinsonice-hrd.appspot.com"

    .line 218
    .line 219
    const-string v36, "scm.sc-jpl.com"

    .line 220
    .line 221
    const-string v37, "app-analytics.snapchat.com"

    .line 222
    .line 223
    const-string v38, "app-analytics-v2.snapchat.com"

    .line 224
    .line 225
    const-string v39, "app-analytics-dev.snapchat.com"

    .line 226
    .line 227
    const-string v40, "g-test.sc-cdn.net"

    .line 228
    .line 229
    const-string v41, "g-test2.sc-cdn.net"

    .line 230
    .line 231
    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LUu5;->c:Ljava/util/Set;

    .line 240
    .line 241
    return-void
.end method
